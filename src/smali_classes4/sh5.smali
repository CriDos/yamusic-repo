.class public final Lsh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le37;

.field public final synthetic c:Le5l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Le37;Le5l;II)V
    .locals 0

    .line 1
    iput p4, p0, Lsh5;->a:I

    iput-object p1, p0, Lsh5;->b:Le37;

    iput-object p2, p0, Lsh5;->c:Le5l;

    iput p3, p0, Lsh5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsh5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, p0, Lsh5;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Lsh5;->c:Le5l;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lsh5;->b:Le37;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwc1;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v0, v3, v2, v4, v5}, Lwc1;-><init>(Le5l;ILkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v4, v4, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lwc1;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v0, v3, v2, v4, v5}, Lwc1;-><init>(Le5l;ILkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v4, v4, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 33
    .line 34
    .line 35
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
