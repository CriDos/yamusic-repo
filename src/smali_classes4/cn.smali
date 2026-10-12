.class public final Lcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzr;


# instance fields
.field public final synthetic a:I

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkgc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcn;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcn;->d:Ljava/lang/Object;

    .line 41
    new-instance p1, Ls9w;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ls9w;-><init>(I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcn;->b:Lvdt;

    .line 42
    new-instance p1, Lwlu;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lwlu;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcn;->c:Lvdt;

    return-void
.end method

.method public constructor <init>(Lx3r;Le4r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcn;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcn;->d:Ljava/lang/Object;

    .line 45
    new-instance p2, Lrcq;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Lrcq;-><init>(I)V

    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p2

    iput-object p2, p0, Lcn;->b:Lvdt;

    .line 46
    new-instance p2, Leho;

    const/16 v0, 0x13

    invoke-direct {p2, p1, p0, v0}, Leho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcn;->c:Lvdt;

    return-void
.end method

.method public constructor <init>(Lzm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lg1;

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lg1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcn;->b:Lvdt;

    .line 24
    .line 25
    new-instance p1, Lg4;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcn;->c:Lvdt;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Luzr;
    .locals 1

    .line 1
    iget v0, p0, Lcn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcn;->c:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Luzr;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcn;->c:Lvdt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Luzr;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcn;->c:Lvdt;

    .line 25
    .line 26
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Luzr;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lpzr;
    .locals 1

    .line 1
    iget v0, p0, Lcn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcn;->b:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpzr;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcn;->b:Lvdt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lpzr;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lcn;->b:Lvdt;

    .line 25
    .line 26
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lpzr;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
