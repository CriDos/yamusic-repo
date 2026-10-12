.class public final Ld13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lu6o;

.field public final c:Lu6o;

.field public final d:Lu6o;

.field public final e:Lt6o;


# direct methods
.method public constructor <init>(Li4f;Lt6o;Lt6o;Lbff;Lt6o;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ld13;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ld13;->b:Lu6o;

    .line 8
    .line 9
    iput-object p3, p0, Ld13;->c:Lu6o;

    .line 10
    .line 11
    iput-object p4, p0, Ld13;->d:Lu6o;

    .line 12
    .line 13
    iput-object p5, p0, Ld13;->e:Lt6o;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljuo;Lt6o;Lbff;Lt6o;Lbff;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ld13;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Ld13;->b:Lu6o;

    .line 18
    iput-object p3, p0, Ld13;->c:Lu6o;

    .line 19
    iput-object p4, p0, Ld13;->e:Lt6o;

    .line 20
    iput-object p5, p0, Ld13;->d:Lu6o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld13;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld13;->e:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Ld13;->d:Lu6o;

    .line 6
    .line 7
    iget-object v3, p0, Ld13;->c:Lu6o;

    .line 8
    .line 9
    iget-object p0, p0, Ld13;->b:Lu6o;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkf3;

    .line 19
    .line 20
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqf3;

    .line 25
    .line 26
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lmgl;

    .line 31
    .line 32
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lud3;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0, v2, v1}, Lud3;-><init>(Lkf3;Lqf3;Lmgl;Landroid/content/SharedPreferences;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lk6j;

    .line 61
    .line 62
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Llqr;

    .line 67
    .line 68
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbil;

    .line 73
    .line 74
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lhmc;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Leuo;

    .line 93
    .line 94
    invoke-direct {v3, p0, v0, v2, v1}, Leuo;-><init>(Lk6j;Llqr;Lhmc;Lbil;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
