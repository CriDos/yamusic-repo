.class public final Lud6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsd6;

.field public final b:Lke6;

.field public final c:Lymk;

.field public final d:Lr9c;

.field public final e:Lgvo;


# direct methods
.method public constructor <init>(Ldqg;Lsd6;Lke6;Lymk;Lr9c;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lud6;->a:Lsd6;

    .line 11
    .line 12
    iput-object p3, p0, Lud6;->b:Lke6;

    .line 13
    .line 14
    iput-object p4, p0, Lud6;->c:Lymk;

    .line 15
    .line 16
    iput-object p5, p0, Lud6;->d:Lr9c;

    .line 17
    .line 18
    iget-object p2, p3, Lke6;->q:Lgvo;

    .line 19
    .line 20
    iput-object p2, p0, Lud6;->e:Lgvo;

    .line 21
    .line 22
    new-instance p2, Lsn4;

    .line 23
    .line 24
    const/16 p3, 0xe

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p2, p0, p4, p3}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {p1, p4, p4, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 32
    .line 33
    .line 34
    return-void
.end method
