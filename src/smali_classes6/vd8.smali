.class public final Lvd8;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>(Lpw6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvd8;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvd8;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvd8;->k:I

    .line 9
    .line 10
    invoke-static {p0}, Lo15;->j(Lpw6;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lf37;->a:Lf37;

    .line 14
    .line 15
    return-object p0
.end method
