using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;

namespace WCFservice
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "Service" in code, svc and config file together.
    // NOTE: In order to launch WCF Test Client for testing this service, please select Service.svc or Service.svc.cs at the Solution Explorer and start debugging.
    public class Service : IService
    {
        public void DoWork()
        {
        }

        public string GetAnswer()
        {
            Random rnd = new Random();
            string[] answers = new string[20] {
            "Бесспорно",
            "Пока не ясно, попробуй снова",
            "Мне кажется — «да»",
            "Да",
            "Даже не думай",
            "Никаких сомнений",
            "Мой ответ — «нет»",
            "Знаки говорят — «да»",
            "Сконцентрируйся и спроси опять",
            "Определённо да",
            "По моим данным — «нет»",
            "Спроси позже",
            "Вероятнее всего",
            "Перспективы не очень хорошие",
            "Предрешено",
            "Весьма сомнительно",
            "Лучше не рассказывать",
            "Хорошие перспективы",
            "Сейчас нельзя предсказать",
            "Можешь быть уверен в этом"};
            return answers[rnd.Next(20)];
        }
    }
}
