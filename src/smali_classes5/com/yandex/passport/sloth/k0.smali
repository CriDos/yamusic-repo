.class public final Lcom/yandex/passport/sloth/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lbff;

.field public final c:Lt6o;

.field public final d:Lt6o;

.field public final e:Lt6o;

.field public final f:Lt6o;

.field public final g:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lbff;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/yandex/passport/sloth/k0;->a:I

    iput-object p1, p0, Lcom/yandex/passport/sloth/k0;->b:Lbff;

    iput-object p2, p0, Lcom/yandex/passport/sloth/k0;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/sloth/k0;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/sloth/k0;->e:Lt6o;

    iput-object p5, p0, Lcom/yandex/passport/sloth/k0;->f:Lt6o;

    iput-object p6, p0, Lcom/yandex/passport/sloth/k0;->g:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/yandex/passport/sloth/k0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/sloth/k0;->g:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/sloth/k0;->f:Lt6o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/sloth/k0;->e:Lt6o;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/passport/sloth/k0;->d:Lt6o;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/passport/sloth/k0;->c:Lt6o;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/sloth/k0;->b:Lbff;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbff;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, p0

    .line 21
    check-cast v7, Lcom/yandex/passport/sloth/data/m;

    .line 22
    .line 23
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v8, p0

    .line 28
    check-cast v8, Lcom/yandex/passport/internal/sloth/j;

    .line 29
    .line 30
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v9, p0

    .line 35
    check-cast v9, Lcom/yandex/passport/sloth/url/a0;

    .line 36
    .line 37
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v10, p0

    .line 42
    check-cast v10, Lcom/yandex/passport/sloth/j0;

    .line 43
    .line 44
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v11, p0

    .line 49
    check-cast v11, Lcom/yandex/passport/sloth/l;

    .line 50
    .line 51
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v12, p0

    .line 56
    check-cast v12, Lcom/yandex/passport/sloth/a1;

    .line 57
    .line 58
    new-instance v6, Lcom/yandex/passport/sloth/url/b0;

    .line 59
    .line 60
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/sloth/url/b0;-><init>(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/internal/sloth/j;Lcom/yandex/passport/sloth/url/a0;Lcom/yandex/passport/sloth/j0;Lcom/yandex/passport/sloth/l;Lcom/yandex/passport/sloth/a1;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_0
    iget-object p0, p0, Lbff;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, p0

    .line 67
    check-cast v7, Lcom/yandex/passport/sloth/data/m;

    .line 68
    .line 69
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v8, p0

    .line 74
    check-cast v8, Lcom/yandex/passport/internal/sloth/i;

    .line 75
    .line 76
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v9, p0

    .line 81
    check-cast v9, Lcom/yandex/passport/sloth/f;

    .line 82
    .line 83
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v10, p0

    .line 88
    check-cast v10, Lcom/yandex/passport/sloth/a1;

    .line 89
    .line 90
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v11, p0

    .line 95
    check-cast v11, Lcom/yandex/passport/sloth/v;

    .line 96
    .line 97
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v12, p0

    .line 102
    check-cast v12, Lcom/yandex/passport/sloth/i;

    .line 103
    .line 104
    new-instance v6, Lcom/yandex/passport/sloth/j0;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/sloth/j0;-><init>(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/internal/sloth/i;Lcom/yandex/passport/sloth/f;Lcom/yandex/passport/sloth/a1;Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/i;)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
