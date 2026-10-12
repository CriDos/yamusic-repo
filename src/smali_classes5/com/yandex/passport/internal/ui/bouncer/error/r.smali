.class public final Lcom/yandex/passport/internal/ui/bouncer/error/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;

.field public final c:Lt6o;

.field public final d:Lt6o;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/fallback/c;Lt6o;Lt6o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/r;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/r;->d:Lt6o;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/r;->b:Lt6o;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/error/r;->c:Lt6o;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/sloth/dependencies/c;Lt6o;Lbff;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/r;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/r;->c:Lt6o;

    .line 17
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/r;->b:Lt6o;

    .line 18
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/error/r;->d:Lt6o;

    return-void
.end method

.method public synthetic constructor <init>(Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcom/yandex/passport/internal/ui/bouncer/error/r;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/r;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/r;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/error/r;->d:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/r;->d:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/r;->c:Lt6o;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/r;->b:Lt6o;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/yandex/passport/sloth/ui/dependencies/n;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/dependencies/n;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 19
    .line 20
    check-cast v2, Lcom/yandex/passport/sloth/ui/dependencies/n;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/yandex/passport/sloth/ui/dependencies/n;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/yandex/passport/sloth/ui/string/b;

    .line 27
    .line 28
    check-cast v1, Lcom/yandex/passport/sloth/ui/dependencies/n;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/yandex/passport/sloth/ui/dependencies/n;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/yandex/passport/sloth/ui/dependencies/o;

    .line 35
    .line 36
    new-instance v2, Lcom/yandex/passport/sloth/ui/m0;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/sloth/ui/m0;-><init>(Landroid/app/Activity;Lcom/yandex/passport/sloth/ui/string/b;Lcom/yandex/passport/sloth/ui/dependencies/o;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/yandex/passport/sloth/a1;

    .line 47
    .line 48
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/yandex/passport/sloth/v;

    .line 53
    .line 54
    check-cast v1, Lbff;

    .line 55
    .line 56
    iget-object v1, v1, Lbff;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/yandex/passport/sloth/data/m;

    .line 59
    .line 60
    new-instance v2, Lcom/yandex/passport/sloth/ui/y0;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/sloth/ui/y0;-><init>(Lcom/yandex/passport/sloth/a1;Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/data/m;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_1
    check-cast v2, Lcom/yandex/passport/sloth/dependencies/c;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/yandex/passport/sloth/dependencies/c;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/yandex/passport/sloth/v;

    .line 79
    .line 80
    check-cast v1, Lbff;

    .line 81
    .line 82
    iget-object v1, v1, Lbff;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/yandex/passport/sloth/data/m;

    .line 85
    .line 86
    new-instance v2, Lcom/yandex/passport/sloth/command/performers/w;

    .line 87
    .line 88
    invoke-direct {v2, v0, p0, v1}, Lcom/yandex/passport/sloth/command/performers/w;-><init>(Landroid/content/Context;Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/data/m;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/i;

    .line 97
    .line 98
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/k0;

    .line 103
    .line 104
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/delete/d;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/challenge/delete/d;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/yandex/passport/sloth/ui/dependencies/o;

    .line 111
    .line 112
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/webcard/z0;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/z0;-><init>(Lcom/yandex/passport/internal/ui/sloth/i;Lcom/yandex/passport/internal/ui/sloth/k0;Lcom/yandex/passport/sloth/ui/dependencies/o;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_3
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/loading/l;

    .line 125
    .line 126
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 131
    .line 132
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/yandex/passport/internal/sloth/n;

    .line 137
    .line 138
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/loading/i;

    .line 139
    .line 140
    invoke-direct {v2, v0, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/loading/i;-><init>(Lcom/yandex/passport/internal/ui/bouncer/loading/l;Lcom/yandex/passport/internal/ui/bouncer/u;Lcom/yandex/passport/internal/sloth/n;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_4
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Landroid/app/Activity;

    .line 149
    .line 150
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/error/k;

    .line 155
    .line 156
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/yandex/passport/internal/report/reporters/v0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/error/p;

    .line 163
    .line 164
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/error/q;

    .line 165
    .line 166
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/error/q;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/error/k;Lcom/yandex/passport/internal/ui/bouncer/error/p;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
