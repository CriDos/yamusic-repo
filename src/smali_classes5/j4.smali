.class public final Lj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzr;


# instance fields
.field public final synthetic a:I

.field public final b:Lvdt;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lze6;Lwg6;Lr9c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj4;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lj4;->d:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lj4;->e:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lj4;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, Lwc6;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p4, p2}, Lwc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lj4;->b:Lvdt;

    return-void
.end method

.method public constructor <init>(Ljw1;Lb56;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj4;->a:I

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
    iput-object p1, p0, Lj4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lj4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lxt1;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p2}, Lxt1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lj4;->b:Lvdt;

    .line 25
    .line 26
    new-instance p1, Lso1;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Lso1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lj4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ll66;Ljgc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj4;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lj4;->d:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lj4;->e:Ljava/lang/Object;

    .line 48
    new-instance p1, Lg4;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lj4;->b:Lvdt;

    .line 49
    new-instance p1, Lg1;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lg1;-><init>(I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lj4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Luzr;
    .locals 1

    .line 1
    iget v0, p0, Lj4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj4;->b:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Laf6;

    .line 13
    .line 14
    invoke-virtual {p0}, Laf6;->a()Luzr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lj4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lvdt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luzr;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lj4;->b:Lvdt;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lh4;

    .line 37
    .line 38
    invoke-virtual {p0}, Lh4;->a()Luzr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lpzr;
    .locals 1

    .line 1
    iget v0, p0, Lj4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lwg6;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Loe;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {p0, v0}, Loe;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lj4;->b:Lvdt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpzr;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lj4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lvdt;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpzr;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
