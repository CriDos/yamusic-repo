.class public final Lobg;
.super Lt0p;
.source "SourceFile"


# instance fields
.field public final u:Lyh8;

.field public final v:Lnbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyh8;)V
    .locals 6

    .line 1
    new-instance v0, Lnbg;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lnbg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lt0p;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lobg;->u:Lyh8;

    .line 21
    .line 22
    iput-object v0, p0, Lobg;->v:Lnbg;

    .line 23
    .line 24
    return-void
.end method
