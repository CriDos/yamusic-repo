.class public final synthetic Lq4l;
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
    iput p4, p0, Lq4l;->a:I

    iput-object p1, p0, Lq4l;->b:Le37;

    iput-object p2, p0, Lq4l;->c:Le5l;

    iput p3, p0, Lq4l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq4l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lq4l;->d:I

    .line 6
    .line 7
    iget-object v4, p0, Lq4l;->c:Le5l;

    .line 8
    .line 9
    iget-object p0, p0, Lq4l;->b:Le37;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwc1;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    invoke-direct {v0, v4, v3, v2, v5}, Lwc1;-><init>(Le5l;ILkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lwc1;

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    invoke-direct {v0, v4, v3, v2, v5}, Lwc1;-><init>(Le5l;ILkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
