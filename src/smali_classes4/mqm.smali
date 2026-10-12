.class public final Lmqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3t;


# direct methods
.method public synthetic constructor <init>(Lz3t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmqm;->a:I

    iput-object p1, p0, Lmqm;->b:Lz3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmqm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmqm;->b:Lz3t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldvv;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ldvv;-><init>(Lb6d;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lf37;->a:Lf37;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Lejm;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lejm;-><init>(Lb6d;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lf37;->a:Lf37;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance v0, Lejm;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lejm;-><init>(Lb6d;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p2}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lf37;->a:Lf37;

    .line 45
    .line 46
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
