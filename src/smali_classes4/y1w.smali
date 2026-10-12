.class public final Ly1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1w;


# instance fields
.field public final a:Lr8l;

.field public final synthetic b:Lvn0;

.field public final synthetic c:Leoj;

.field public final synthetic d:Leoj;

.field public final synthetic e:Lwrs;


# direct methods
.method public constructor <init>(Lb1w;Lvn0;Leoj;Leoj;Lrmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly1w;->b:Lvn0;

    .line 5
    .line 6
    iput-object p3, p0, Ly1w;->c:Leoj;

    .line 7
    .line 8
    iput-object p4, p0, Ly1w;->d:Leoj;

    .line 9
    .line 10
    iput-object p5, p0, Ly1w;->e:Lwrs;

    .line 11
    .line 12
    iget-object p1, p1, Lb1w;->d:Lr8l;

    .line 13
    .line 14
    iput-object p1, p0, Ly1w;->a:Lr8l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly1w;->e:Lwrs;

    .line 2
    .line 3
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Lu1w;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1w;->d:Leoj;

    .line 2
    .line 3
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu1w;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly1w;->b:Lvn0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Lr8l;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1w;->a:Lr8l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly1w;->c:Leoj;

    .line 2
    .line 3
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
