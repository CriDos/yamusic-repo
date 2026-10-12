.class public final Lg48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4d;


# instance fields
.field public a:Lcx7;

.field public final b:Lr9q;


# direct methods
.method public constructor <init>(Lcx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg48;->a:Lcx7;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lr9q;

    .line 7
    .line 8
    iput-object p1, p0, Lg48;->b:Lr9q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg9q;FLpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf48;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lf48;-><init>(FLg48;Lg9q;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lg48;->b:Lr9q;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
