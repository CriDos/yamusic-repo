.class public final Ll3m;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo3m;

.field public l:I


# direct methods
.method public constructor <init>(Lo3m;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3m;->k:Lo3m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ll3m;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll3m;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll3m;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Ll3m;->k:Lo3m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lo3m;->a(Lo3m;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
