.class public final Lsmg;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lsmg;->r:I

    .line 2
    .line 3
    iput p2, p0, Lsmg;->s:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrmg;

    .line 2
    .line 3
    iget v1, p0, Lsmg;->r:I

    .line 4
    .line 5
    iget p0, p0, Lsmg;->s:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lrmg;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
