.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;

.field public final c:Lt6o;

.field public final d:Lt6o;

.field public final e:Lt6o;

.field public final f:Lt6o;


# direct methods
.method public constructor <init>(Lt6o;Lbff;Lt6o;Lt6o;Lt6o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->b:Lt6o;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->d:Lt6o;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->c:Lt6o;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->e:Lt6o;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->f:Lt6o;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 18
    iput p6, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->e:Lt6o;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->f:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->c:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->b:Lt6o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->f:Lt6o;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->e:Lt6o;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->d:Lt6o;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v7, p0

    .line 21
    check-cast v7, Lcom/yandex/passport/internal/ui/domik/f;

    .line 22
    .line 23
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v8, p0

    .line 28
    check-cast v8, Lcom/yandex/passport/internal/flags/j;

    .line 29
    .line 30
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v9, p0

    .line 35
    check-cast v9, Lcom/yandex/passport/internal/properties/k;

    .line 36
    .line 37
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v10, p0

    .line 42
    check-cast v10, Lcom/yandex/passport/internal/analytics/n0;

    .line 43
    .line 44
    check-cast v3, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/yandex/passport/internal/report/reporters/v0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v11, p0

    .line 51
    check-cast v11, Lcom/yandex/passport/internal/report/reporters/u0;

    .line 52
    .line 53
    new-instance v6, Lcom/yandex/passport/internal/ui/domik/w;

    .line 54
    .line 55
    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/ui/domik/w;-><init>(Lcom/yandex/passport/internal/ui/domik/f;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/analytics/n0;Lcom/yandex/passport/internal/report/reporters/u0;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :pswitch_0
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v7, p0

    .line 64
    check-cast v7, Lcom/yandex/passport/internal/ui/common/web/j;

    .line 65
    .line 66
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v8, p0

    .line 71
    check-cast v8, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v9, p0

    .line 78
    check-cast v9, Lcom/yandex/passport/internal/ui/common/web/f;

    .line 79
    .line 80
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v10, p0

    .line 85
    check-cast v10, Lcom/yandex/passport/internal/analytics/o0;

    .line 86
    .line 87
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/bouncer/m;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v11, p0

    .line 94
    check-cast v11, Lcom/yandex/passport/internal/ui/common/web/d;

    .line 95
    .line 96
    new-instance v6, Lcom/yandex/passport/internal/ui/common/web/g;

    .line 97
    .line 98
    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/ui/common/web/g;-><init>(Lcom/yandex/passport/internal/ui/common/web/j;Landroid/app/Activity;Lcom/yandex/passport/internal/ui/common/web/f;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/common/web/d;)V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :pswitch_1
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v7, p0

    .line 107
    check-cast v7, Lcom/yandex/passport/internal/ui/challenge/n;

    .line 108
    .line 109
    check-cast v5, Lbff;

    .line 110
    .line 111
    iget-object p0, v5, Lbff;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v8, p0

    .line 114
    check-cast v8, Lcom/yandex/passport/internal/ui/challenge/changecurrent/j;

    .line 115
    .line 116
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v9, p0

    .line 121
    check-cast v9, Lcom/yandex/passport/internal/ui/challenge/s;

    .line 122
    .line 123
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v10, p0

    .line 128
    check-cast v10, Lcom/yandex/passport/internal/usecase/g2;

    .line 129
    .line 130
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v11, p0

    .line 135
    check-cast v11, Lcom/yandex/passport/internal/account/a;

    .line 136
    .line 137
    new-instance v6, Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;

    .line 138
    .line 139
    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/h;-><init>(Lcom/yandex/passport/internal/ui/challenge/n;Lcom/yandex/passport/internal/ui/challenge/changecurrent/j;Lcom/yandex/passport/internal/ui/challenge/s;Lcom/yandex/passport/internal/usecase/g2;Lcom/yandex/passport/internal/account/a;)V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :pswitch_2
    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 144
    .line 145
    check-cast v4, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 146
    .line 147
    check-cast v3, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 148
    .line 149
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->b:Lt6o;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;->c:Lt6o;

    .line 154
    .line 155
    move-object v12, v5

    .line 156
    move-object v5, v3

    .line 157
    move-object v3, v12

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/k;-><init>(Lu6o;Lu6o;Lcom/yandex/passport/internal/ui/bouncer/fallback/c;Lcom/yandex/passport/internal/ui/bouncer/fallback/c;Lcom/yandex/passport/internal/report/reporters/v0;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
