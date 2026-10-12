.class public final Lyho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbio;


# direct methods
.method public synthetic constructor <init>(Lbio;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyho;->a:I

    iput-object p1, p0, Lyho;->b:Lbio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyho;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyho;->b:Lbio;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luho;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbio;->p(Luho;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lf37;->a:Lf37;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    :goto_0
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Loho;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of p2, p1, Lmho;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lbio;->e:Loh3;

    .line 32
    .line 33
    check-cast p1, Lmho;

    .line 34
    .line 35
    iget-object p1, p1, Lmho;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    invoke-virtual {p0, p2, p1, p2}, Loh3;->d(ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Lnho;->a:Lnho;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :goto_2
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
