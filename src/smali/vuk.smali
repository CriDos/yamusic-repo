.class public final Lvuk;
.super Lrvk;
.source "SourceFile"


# static fields
.field public static final d:Lvuk;

.field public static final e:Lvuk;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvuk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lvuk;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvuk;->d:Lvuk;

    .line 10
    .line 11
    new-instance v0, Lvuk;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lvuk;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lvuk;->e:Lvuk;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lvuk;->c:I

    invoke-direct {p0, p1, p2}, Lrvk;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lwvk;Lu11;Ljas;Lum2;)V
    .locals 1

    .line 1
    iget p0, p0, Lvuk;->c:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Lwvk;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqa0;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lwvk;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p2}, Lu11;->n()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0}, Ljas;->c(Lqa0;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p3, p0}, Ljas;->C(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p2, p1, p0}, Lu11;->i(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p1, p4}, Lwvk;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lwvk;->b(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lqa0;

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lwvk;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljas;->c(Lqa0;)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-virtual {p3, p4, p0}, Ljas;->V(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1, p0}, Lu11;->f(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p0}, Lu11;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
