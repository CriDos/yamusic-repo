.class public final synthetic Ln16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Ln16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln16;->b:I

    iput-boolean p4, p0, Ln16;->c:Z

    iput-object p3, p0, Ln16;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ln16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln16;->c:Z

    iput-object p2, p0, Ln16;->d:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Ln16;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln16;->a:I

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
    const/16 p2, 0x181

    .line 14
    .line 15
    invoke-static {p2}, Lhde;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v0, p0, Ln16;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Ln16;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-boolean p0, p0, Ln16;->c:Z

    .line 24
    .line 25
    invoke-static {v0, p2, p1, v1, p0}, Lrce;->h(IILv76;Lkotlin/jvm/functions/Function0;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget p2, p0, Ln16;->b:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lhde;->f0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-boolean v0, p0, Ln16;->c:Z

    .line 40
    .line 41
    iget-object p0, p0, Ln16;->d:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-static {v0, p0, p1, p2}, Lsny;->f(ZLkotlin/jvm/functions/Function0;Lv76;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
