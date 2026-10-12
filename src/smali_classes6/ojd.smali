.class public final Lojd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltk2;


# direct methods
.method public synthetic constructor <init>(Ltk2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lojd;->a:I

    iput-object p1, p0, Lojd;->b:Ltk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lojd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lojd;->b:Ltk2;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzzm;

    .line 9
    .line 10
    invoke-static {p0, p1}, Ltk2;->c(Ltk2;Lzzm;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lln6;

    .line 17
    .line 18
    iget-object p1, p0, Ltk2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Luw6;

    .line 21
    .line 22
    new-instance p2, Lmjd;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, v0}, Lmjd;-><init>(Ltk2;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Luw6;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lmjd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
