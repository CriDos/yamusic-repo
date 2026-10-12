.class public final Lskg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Ltkg;

.field public final synthetic b:Lc2p;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ltkg;Lc2p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskg;->a:Ltkg;

    .line 5
    .line 6
    iput-object p2, p0, Lskg;->b:Lc2p;

    .line 7
    .line 8
    iput p3, p0, Lskg;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lskg;->b:Lc2p;

    .line 2
    .line 3
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqkg;

    .line 6
    .line 7
    iget v1, p0, Lskg;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lskg;->a:Ltkg;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ltkg;->d1(Lqkg;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
