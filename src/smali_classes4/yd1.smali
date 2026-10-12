.class public final Lyd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzr;


# instance fields
.field public final synthetic a:I

.field public final b:Lfo1;

.field public final c:Lcb1;

.field public final d:Laq1;

.field public final e:Lr9c;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Ljava/lang/Object;

.field public final i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcb1;Llig;Lfo1;Laq1;Lr9c;Lxp1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyd1;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyd1;->c:Lcb1;

    .line 17
    .line 18
    iput-object p2, p0, Lyd1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lyd1;->b:Lfo1;

    .line 21
    .line 22
    iput-object p4, p0, Lyd1;->d:Laq1;

    .line 23
    .line 24
    iput-object p5, p0, Lyd1;->e:Lr9c;

    .line 25
    .line 26
    iput-object p6, p0, Lyd1;->i:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    new-instance p1, Lxd1;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lxd1;-><init>(Lyd1;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lyd1;->f:Lvdt;

    .line 38
    .line 39
    new-instance p1, Lxd1;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Lxd1;-><init>(Lyd1;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lyd1;->g:Lvdt;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lfo1;Lcb1;Lewj;Laq1;Lr9c;Lxp1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyd1;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lyd1;->b:Lfo1;

    .line 54
    iput-object p2, p0, Lyd1;->c:Lcb1;

    .line 55
    iput-object p3, p0, Lyd1;->h:Ljava/lang/Object;

    .line 56
    iput-object p4, p0, Lyd1;->d:Laq1;

    .line 57
    iput-object p5, p0, Lyd1;->e:Lr9c;

    .line 58
    iput-object p6, p0, Lyd1;->i:Lkotlin/jvm/functions/Function2;

    .line 59
    new-instance p1, Lek1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lek1;-><init>(Lyd1;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lyd1;->f:Lvdt;

    .line 60
    new-instance p1, Lek1;

    invoke-direct {p1, p0, v0}, Lek1;-><init>(Lyd1;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lyd1;->g:Lvdt;

    return-void
.end method


# virtual methods
.method public final a()Luzr;
    .locals 1

    .line 1
    iget v0, p0, Lyd1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyd1;->g:Lvdt;

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
    iget-object p0, p0, Lyd1;->g:Lvdt;

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
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lpzr;
    .locals 1

    .line 1
    iget v0, p0, Lyd1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyd1;->f:Lvdt;

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
    iget-object p0, p0, Lyd1;->f:Lvdt;

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
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
