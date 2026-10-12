.class public final synthetic Ly6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfaj;

.field public final synthetic b:Ls98;

.field public final synthetic c:Ly0u;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lfaj;Ls98;Ly0u;ZFLjava/util/List;FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6s;->a:Lfaj;

    iput-object p2, p0, Ly6s;->b:Ls98;

    iput-object p3, p0, Ly6s;->c:Ly0u;

    iput-boolean p4, p0, Ly6s;->d:Z

    iput p5, p0, Ly6s;->e:F

    iput-object p6, p0, Ly6s;->f:Ljava/util/List;

    iput p7, p0, Ly6s;->g:F

    iput p8, p0, Ly6s;->h:F

    iput p9, p0, Ly6s;->i:F

    iput p10, p0, Ly6s;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ly6s;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Ly6s;->a:Lfaj;

    .line 18
    .line 19
    iget-object v1, p0, Ly6s;->b:Ls98;

    .line 20
    .line 21
    iget-object v2, p0, Ly6s;->c:Ly0u;

    .line 22
    .line 23
    iget-boolean v3, p0, Ly6s;->d:Z

    .line 24
    .line 25
    iget v4, p0, Ly6s;->e:F

    .line 26
    .line 27
    iget-object v5, p0, Ly6s;->f:Ljava/util/List;

    .line 28
    .line 29
    iget v6, p0, Ly6s;->g:F

    .line 30
    .line 31
    iget v7, p0, Ly6s;->h:F

    .line 32
    .line 33
    iget v8, p0, Ly6s;->i:F

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Le7s;->e(Lfaj;Ls98;Ly0u;ZFLjava/util/List;FFFLv76;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
