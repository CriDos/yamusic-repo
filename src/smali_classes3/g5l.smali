.class public final Lg5l;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:F

.field public final synthetic t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, Lg5l;->r:I

    .line 2
    .line 3
    iput p2, p0, Lg5l;->s:F

    .line 4
    .line 5
    iput-object p3, p0, Lg5l;->t:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ld78;

    .line 2
    .line 3
    iget v1, p0, Lg5l;->s:F

    .line 4
    .line 5
    iget-object v2, p0, Lg5l;->t:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget p0, p0, Lg5l;->r:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Ld78;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
