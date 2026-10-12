.class public final synthetic Lcz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqlf;


# direct methods
.method public synthetic constructor <init>(Lqlf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcz7;->a:I

    iput-object p1, p0, Lcz7;->b:Lqlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcz7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcz7;->b:Lqlf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnk8;->b:Lnk8;

    .line 9
    .line 10
    const-class v1, Lzfl;

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
    check-cast v0, Lzfl;

    .line 26
    .line 27
    check-cast v0, Lsll;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lsll;->a(Lqlf;)Lagl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    sget-object v0, Lnk8;->b:Lnk8;

    .line 35
    .line 36
    const-class v1, Ltfl;

    .line 37
    .line 38
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ltfl;

    .line 52
    .line 53
    new-instance v1, Lskl;

    .line 54
    .line 55
    sget-object v2, Lcll;->e:Lcll;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3, v3}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lpll;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, p0, v1, v2}, Lpll;->a(Lqlf;Lskl;Z)Lvfl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
