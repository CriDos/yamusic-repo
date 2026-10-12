.class public final synthetic Lus8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le37;

.field public final synthetic c:Le5l;


# direct methods
.method public synthetic constructor <init>(Le37;Ld78;I)V
    .locals 0

    .line 1
    iput p3, p0, Lus8;->a:I

    iput-object p1, p0, Lus8;->b:Le37;

    iput-object p2, p0, Lus8;->c:Le5l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lus8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lus8;->c:Le5l;

    .line 5
    .line 6
    iget-object p0, p0, Lus8;->b:Le37;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lwc1;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1, v1, v3}, Lwc1;-><init>(Le5l;ILkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v1, v0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lwc1;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v0, v2, p1, v1, v4}, Lwc1;-><init>(Le5l;ILkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v1, v0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
