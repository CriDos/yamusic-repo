.class public final synthetic Llfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li9q;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li9q;FLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfx;->a:Li9q;

    iput p2, p0, Llfx;->b:F

    iput-object p3, p0, Llfx;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llfx;->a:Li9q;

    .line 2
    .line 3
    iget-object v1, v0, Li9q;->d:Ln8l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln8l;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Li9q;->a:Ln8l;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln8l;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, p0, Llfx;->b:F

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Lx4i;->b(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Llfx;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    invoke-static {v0, v2, p0}, Lxso;->d(III)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
