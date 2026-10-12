.class public final Lj8o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li8w;


# instance fields
.field public final a:Lvn0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llkd;->F:Llkd;

    .line 2
    .line 3
    sget-object v1, Luil;->z:Luil;

    .line 4
    .line 5
    sget-object v2, Lm1q;->a:Li8w;

    .line 6
    .line 7
    new-instance v2, Li8w;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Li8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lj8o;->b:Li8w;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lvn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8o;->a:Lvn0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FLd9t;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj8o;->a:Lvn0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lf37;->a:Lf37;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
