.class public final synthetic Lp0u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lfaj;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp0u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0u;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lp0u;->d:Lfaj;

    iput-boolean p3, p0, Lp0u;->b:Z

    iput p4, p0, Lp0u;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lfaj;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lp0u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp0u;->b:Z

    iput-object p2, p0, Lp0u;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lp0u;->d:Lfaj;

    iput p4, p0, Lp0u;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp0u;->a:I

    .line 2
    .line 3
    check-cast p1, Lv76;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lp0u;->e:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lhde;->f0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lp0u;->d:Lfaj;

    .line 22
    .line 23
    iget-object v1, p0, Lp0u;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-boolean p0, p0, Lp0u;->b:Z

    .line 26
    .line 27
    invoke-static {p2, p1, v0, v1, p0}, Ltiv;->a(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget p2, p0, Lp0u;->e:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Lhde;->f0(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lp0u;->d:Lfaj;

    .line 42
    .line 43
    iget-object v1, p0, Lp0u;->c:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-boolean p0, p0, Lp0u;->b:Z

    .line 46
    .line 47
    invoke-static {p2, p1, v0, v1, p0}, Lphe;->n(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
