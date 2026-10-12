.class public final Lcdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy9;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdc;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lhar;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhar;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcdc;->c:Lhar;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcz9;
    .locals 0

    .line 1
    new-instance p0, Lddc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lddc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lbz9;
    .locals 2

    .line 1
    new-instance v0, Lqfc;

    .line 2
    .line 3
    iget-object v1, p0, Lcdc;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcdc;->c:Lhar;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lqfc;-><init>(Landroid/content/Context;Lhar;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Ljava/util/List;Lzy9;)Luy9;
    .locals 2

    .line 1
    new-instance v0, Lbdc;

    .line 2
    .line 3
    iget-object v1, p0, Lcdc;->c:Lhar;

    .line 4
    .line 5
    iget-object v1, v1, Lhar;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm24;

    .line 8
    .line 9
    iget-object p0, p0, Lcdc;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lbdc;-><init>(Landroid/content/Context;Ljava/util/List;Lzy9;Lm24;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
