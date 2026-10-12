.class public final Ln5k;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/io/Closeable;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo5k;

.field public n:I


# direct methods
.method public constructor <init>(Lo5k;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5k;->m:Lo5k;

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
    iput-object p1, p0, Ln5k;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln5k;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln5k;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Ln5k;->m:Lo5k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lo5k;->a(Lo5k;Landroid/nfc/Tag;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
