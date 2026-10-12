.class public final Lmk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrk1;

.field public final b:Lydf;

.field public final c:Lp9c;


# direct methods
.method public constructor <init>(Ldqg;Lrk1;Lydf;Lp9c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmk1;->a:Lrk1;

    .line 8
    .line 9
    iput-object p3, p0, Lmk1;->b:Lydf;

    .line 10
    .line 11
    iput-object p4, p0, Lmk1;->c:Lp9c;

    .line 12
    .line 13
    new-instance p2, Llk1;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p2, p0, p4, p3}, Llk1;-><init>(Lmk1;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {p1, p4, p4, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 22
    .line 23
    .line 24
    return-void
.end method
