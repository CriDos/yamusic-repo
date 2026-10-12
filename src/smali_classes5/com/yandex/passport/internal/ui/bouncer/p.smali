.class public final Lcom/yandex/passport/internal/ui/bouncer/p;
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

.field public final g:Lt6o;


# direct methods
.method public constructor <init>(Lt6o;Lcom/yandex/passport/internal/report/reporters/v0;Lt6o;Lt6o;Lt6o;Lt6o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->b:Lt6o;

    .line 22
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->g:Lt6o;

    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->c:Lt6o;

    .line 24
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->d:Lt6o;

    .line 25
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->e:Lt6o;

    .line 26
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->f:Lt6o;

    return-void
.end method

.method public constructor <init>(Lt6o;Lt6o;Lt6o;Lcom/yandex/passport/internal/ui/bouncer/f;Lt6o;Lt6o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->b:Lt6o;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->c:Lt6o;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->d:Lt6o;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->g:Lt6o;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->e:Lt6o;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->f:Lt6o;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->f:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->e:Lt6o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->d:Lt6o;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->c:Lt6o;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->g:Lt6o;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/p;->b:Lt6o;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v7, p0

    .line 23
    check-cast v7, Lcom/yandex/passport/internal/usecase/ui/i0;

    .line 24
    .line 25
    check-cast v5, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/yandex/passport/internal/report/reporters/v0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v8, p0

    .line 32
    check-cast v8, Lcom/yandex/passport/internal/usecase/ui/e0;

    .line 33
    .line 34
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v9, p0

    .line 39
    check-cast v9, Lcom/yandex/passport/internal/badges/e;

    .line 40
    .line 41
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v10, p0

    .line 46
    check-cast v10, Lcom/yandex/passport/internal/badges/h;

    .line 47
    .line 48
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v11, p0

    .line 53
    check-cast v11, Lcom/yandex/passport/internal/usecase/c1;

    .line 54
    .line 55
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v12, p0

    .line 60
    check-cast v12, Lcom/yandex/passport/internal/flags/j;

    .line 61
    .line 62
    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;

    .line 63
    .line 64
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l0;-><init>(Lcom/yandex/passport/internal/usecase/ui/i0;Lcom/yandex/passport/internal/usecase/ui/e0;Lcom/yandex/passport/internal/badges/e;Lcom/yandex/passport/internal/badges/h;Lcom/yandex/passport/internal/usecase/c1;Lcom/yandex/passport/internal/flags/j;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v7, p0

    .line 73
    check-cast v7, Lcom/yandex/passport/internal/ui/bouncer/v;

    .line 74
    .line 75
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v8, p0

    .line 80
    check-cast v8, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    .line 81
    .line 82
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/f;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/f;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v10, p0

    .line 99
    check-cast v10, Lcom/yandex/passport/common/ui/a;

    .line 100
    .line 101
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v11, p0

    .line 106
    check-cast v11, Lcom/yandex/passport/internal/report/hf;

    .line 107
    .line 108
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v12, p0

    .line 113
    check-cast v12, Lcom/yandex/passport/internal/report/reporters/m;

    .line 114
    .line 115
    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/o;

    .line 116
    .line 117
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/internal/ui/bouncer/o;-><init>(Lcom/yandex/passport/internal/ui/bouncer/v;Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;ZLcom/yandex/passport/common/ui/a;Lcom/yandex/passport/internal/report/hf;Lcom/yandex/passport/internal/report/reporters/m;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
