.class public final synthetic Leh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv34;


# direct methods
.method public synthetic constructor <init>(Lv34;I)V
    .locals 0

    .line 1
    iput p2, p0, Leh4;->a:I

    iput-object p1, p0, Leh4;->b:Lv34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leh4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Leh4;->b:Lv34;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnk8;->b:Lnk8;

    .line 9
    .line 10
    const-class v1, Lui5;

    .line 11
    .line 12
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lui5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lui5;->a()Lbbh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lzg4;

    .line 32
    .line 33
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lzg4;

    .line 47
    .line 48
    iget-object p0, p0, Lv34;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcac;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lhh4;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lhh4;-><init>(Lcac;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    new-instance v0, Lgh4;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lgh4;-><init>(Lv34;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
