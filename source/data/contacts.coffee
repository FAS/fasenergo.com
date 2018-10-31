module.exports = {

  main: {
    title: 'Head Office and Production Site',
    desc: null,
    address: [
      {
        country: 'Russian Federation',
        index: 197229,
        city: 'Saint Petersburg',
        street: 'Settlement of Lakhta, Krasnykh Partizan Street, Bldg. 10, Block 1, Litera A',
        yandexMapSrc: 'https://api-maps.yandex.ru/services/constructor/1.0/js/?sid=zz08rnmsLRzMg4-TBs3zRWGJbxgsTuuf&amp;width=100%25&amp;height=400&amp;lang=ru_RU&amp;sourceType=constructor',
        # @todo Enable when will be real photos
        # images: [{
        #   src: 'http://placehold.it/1350x700',
        #   alt: 'Описание картинки'
        # },{
        #   src: 'http://placehold.it/1350x450',
        #   alt: 'Описание картинки'
        # },{
        #   src: 'http://placehold.it/1350x450',
        #   alt: 'Описание картинки'
        # }]
      }
    ],
    worktime: [
      { days: ['Mon' , 'Fri'], daysFull: ['Monday' , 'Friday'], start: ['9', '00'], end: ['18', '00'] },
      { days: ['Sat' , 'Sun'], daysFull: ['Saturday' , 'Sunday'], nonWorking: true }
    ],
    phones: [
      # @todo Remove `TEMP_hideInMainContact` whicn was added for Mango Calltracker later
      { country: '7', city: '812', tel: ['407', '37', '73'], add: null, track: true, TEMP_hideInMainContact: false },
    ],
    emails: [
      { value: ['info', 'fasenergo.ru'] }
    ]
  },

  departments: {

    sales: {
      title: 'Sales Department',
      desc: 'Any issues related to purchase of equipment.',
      address: null,
      worktime: null,
      phones: [
        { country: '7', city: '812', tel: ['407', '37', '73'], add: '510', track: true },
      ],
      emails: [{ value: ['sale', 'fasenergo.ru'] }],
      skypes: null
    },

    support: {
      title: 'Service Centre',
      desc: 'Maintenance, warranty, repair, order of spare parts.',
      address: null,
      worktime: null,
      phones: [
        { country: '7', city: '812', tel: ['407', '18', '71'], track: false },
      ],
      emails: [{ value: ['support', 'fasenergo.ru'] }],
      skypes: false
    }

    industrial: {
      title: 'Industrial Solutions',
      desc: 'Sales and maintenance of high-capacity equipment for industrial facilities.',
      address: null,
      worktime: null,
      phones: [
        { country: '7', city: '812', tel: ['407', '37', '73'], track: true }
      ],
      emails: [{ value: ['industrial', 'fasenergo.ru'] }],
      skypes: false
    },

    dealers: {
      title: 'Business Cooperation',
      desc: 'Find out the terms of cooperation, receive a contract sample and other issues.',
      address: null,
      worktime: null,
      phones: [
        { country: '7', city: '812', tel: ['407', '37', '73'], add: '510', track: true }
      ],
      emails: [{ value: ['dealer', 'fasenergo.ru'] }],
      skypes: false
    }

    # @todo До определения что делать с этим отделом, зачем он и кто за него отвечает
    # export: {
    #   title: 'Экспорт',
    #   desc: 'Покупка, обслуживание, ремонт, запчасти.',
    #   address: null,
    #   worktime: null,
    #   phones: [
    #     { country: '7', city: '812', tel: ['407', '37', '73'], add: '512', track: true }
    #   ],
    #   emails: [{ value: ['snn', 'fasenergo.ru'] }],
    #   skypes: [{ value: 'snn.fasenergo' }]
    # }

  }

  representatives: {

    fasKrasnodar: {
      title: 'Krasnodar',
      desc: null,
      address: [
        {
          index: 350018,
          city: 'Krasnodar',
          street: 'Sormovskaya Street, Bldg. 7',
          yandexMapSrc: 'https://api-maps.yandex.ru/services/constructor/1.0/js/?sid=BEORC6wevBhsncqMHHW5lWScm8flkDng&amp;width=100%25&amp;height=400&amp;lang=ru_RU&amp;sourceType=constructor',
          images: null
        }
      ],
      worktime: null,
      phones: [{ country: '7', city: '988', tel: ['602', '47', '27'], add: null, track: false }],
      emails: [{ value: ['gpu', 'kes-group.com'] }]
    }

  }

}
