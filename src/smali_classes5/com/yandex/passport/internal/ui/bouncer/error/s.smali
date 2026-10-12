.class public final Lcom/yandex/passport/internal/ui/bouncer/error/s;
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
.method public synthetic constructor <init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/yandex/passport/internal/ui/bouncer/error/s;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/s;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/s;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/error/s;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/error/s;->e:Lt6o;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/error/s;->f:Lt6o;

    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/error/s;->g:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/s;->g:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/s;->f:Lt6o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/error/s;->e:Lt6o;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/error/s;->d:Lt6o;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/bouncer/error/s;->c:Lt6o;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/s;->b:Lt6o;

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
    check-cast v7, Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;

    .line 24
    .line 25
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v8, p0

    .line 30
    check-cast v8, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 31
    .line 32
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v9, p0

    .line 37
    check-cast v9, Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;

    .line 38
    .line 39
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v10, p0

    .line 44
    check-cast v10, Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;

    .line 45
    .line 46
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v11, p0

    .line 51
    check-cast v11, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e;

    .line 52
    .line 53
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v12, p0

    .line 58
    check-cast v12, Lcom/yandex/passport/internal/properties/x;

    .line 59
    .line 60
    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;Lcom/yandex/passport/internal/ui/bouncer/u;Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;Lcom/yandex/passport/internal/ui/bouncer/roundabout/e;Lcom/yandex/passport/internal/properties/x;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v7, p0

    .line 71
    check-cast v7, Lcom/yandex/passport/internal/ui/bouncer/error/q;

    .line 72
    .line 73
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v8, p0

    .line 78
    check-cast v8, Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 79
    .line 80
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v9, p0

    .line 85
    check-cast v9, Lcom/yandex/passport/common/common/a;

    .line 86
    .line 87
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v10, p0

    .line 92
    check-cast v10, Lcom/yandex/passport/common/analytics/f;

    .line 93
    .line 94
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v11, p0

    .line 99
    check-cast v11, Lcom/yandex/passport/internal/clipboard/a;

    .line 100
    .line 101
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v12, p0

    .line 106
    check-cast v12, Lcom/yandex/passport/internal/properties/x;

    .line 107
    .line 108
    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/error/b;

    .line 109
    .line 110
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/internal/ui/bouncer/error/b;-><init>(Lcom/yandex/passport/internal/ui/bouncer/error/q;Lcom/yandex/passport/internal/ui/bouncer/u;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/common/analytics/f;Lcom/yandex/passport/internal/clipboard/a;Lcom/yandex/passport/internal/properties/x;)V

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
