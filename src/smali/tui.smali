.class public final Ltui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld4x;


# direct methods
.method public constructor <init>(Ld4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltui;->a:Ld4x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvv4;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltui;->a:Ld4x;

    .line 4
    .line 5
    iget-object v2, v1, Ld4x;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Ld4x;->p:Lvdt;

    .line 8
    .line 9
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lekf;

    .line 14
    .line 15
    iget-object v4, v0, Ltui;->a:Ld4x;

    .line 16
    .line 17
    iget-object v4, v4, Ld4x;->n:Lvdt;

    .line 18
    .line 19
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v7, v4

    .line 27
    check-cast v7, Landroid/os/Looper;

    .line 28
    .line 29
    iget-object v4, v0, Ltui;->a:Ld4x;

    .line 30
    .line 31
    iget-object v4, v4, Ld4x;->k:Lvdt;

    .line 32
    .line 33
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lz62;

    .line 38
    .line 39
    iget-object v5, v0, Ltui;->a:Ld4x;

    .line 40
    .line 41
    iget-object v5, v5, Ld4x;->m:Lvdt;

    .line 42
    .line 43
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lnfk;

    .line 48
    .line 49
    iget-object v6, v0, Ltui;->a:Ld4x;

    .line 50
    .line 51
    iget-object v8, v6, Ld4x;->c:Lcom/yandex/messenger/websdk/api/SupportInfoProvider;

    .line 52
    .line 53
    move-object v9, v8

    .line 54
    iget-object v8, v6, Ld4x;->r:Li8w;

    .line 55
    .line 56
    iget-object v6, v6, Ld4x;->g:Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 57
    .line 58
    iget-object v10, v0, Ltui;->a:Ld4x;

    .line 59
    .line 60
    iget-object v11, v10, Ld4x;->e:Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;

    .line 61
    .line 62
    move-object v12, v11

    .line 63
    iget-object v11, v10, Ld4x;->s:Lr7k;

    .line 64
    .line 65
    iget-object v10, v10, Ld4x;->u:Lvdt;

    .line 66
    .line 67
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object v13, v10

    .line 72
    check-cast v13, Lcdg;

    .line 73
    .line 74
    iget-object v10, v0, Ltui;->a:Ld4x;

    .line 75
    .line 76
    iget-object v10, v10, Ld4x;->C:Lvdt;

    .line 77
    .line 78
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Llzj;

    .line 83
    .line 84
    iget-object v14, v0, Ltui;->a:Ld4x;

    .line 85
    .line 86
    iget-object v14, v14, Ld4x;->B:Lvdt;

    .line 87
    .line 88
    invoke-virtual {v14}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Ll9x;

    .line 93
    .line 94
    iget-object v15, v0, Ltui;->a:Ld4x;

    .line 95
    .line 96
    iget-object v15, v15, Ld4x;->y:Lvdt;

    .line 97
    .line 98
    invoke-virtual {v15}, Lvdt;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Lx02;

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    iget-object v1, v0, Ltui;->a:Ld4x;

    .line 107
    .line 108
    iget-object v1, v1, Ld4x;->z:Lvdt;

    .line 109
    .line 110
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lalf;

    .line 115
    .line 116
    iget-object v0, v0, Ltui;->a:Ld4x;

    .line 117
    .line 118
    iget-object v0, v0, Ld4x;->f:Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;

    .line 119
    .line 120
    move-object/from16 v17, v0

    .line 121
    .line 122
    new-instance v0, Lvv4;

    .line 123
    .line 124
    move-object/from16 v18, v16

    .line 125
    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    move-object/from16 v1, v18

    .line 129
    .line 130
    move-object/from16 v18, v9

    .line 131
    .line 132
    move-object v9, v6

    .line 133
    move-object/from16 v6, v18

    .line 134
    .line 135
    move-object/from16 v18, v12

    .line 136
    .line 137
    move-object v12, v10

    .line 138
    move-object/from16 v10, v18

    .line 139
    .line 140
    invoke-direct/range {v0 .. v17}, Lvv4;-><init>(Ld4x;Landroid/content/Context;Lekf;Lz62;Lnfk;Lcom/yandex/messenger/websdk/api/SupportInfoProvider;Landroid/os/Looper;Li8w;Lcom/yandex/messenger/websdk/api/MessengerParams;Lcom/yandex/messenger/websdk/api/WebChromeClientConfig;Lr7k;Llzj;Lcdg;Ll9x;Lx02;Lalf;Lcom/yandex/messenger/websdk/api/WebMessengerNavigationInterceptor;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
