.class public final synthetic Lv6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ls98;

.field public final synthetic e:Lm6s;

.field public final synthetic f:Ly0u;

.field public final synthetic g:F

.field public final synthetic h:Lwmj;

.field public final synthetic i:Lfaj;


# direct methods
.method public synthetic constructor <init>(ZFLjava/util/List;Ls98;Lm6s;Ly0u;FLwmj;Lfaj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv6s;->a:Z

    iput p2, p0, Lv6s;->b:F

    iput-object p3, p0, Lv6s;->c:Ljava/util/List;

    iput-object p4, p0, Lv6s;->d:Ls98;

    iput-object p5, p0, Lv6s;->e:Lm6s;

    iput-object p6, p0, Lv6s;->f:Ly0u;

    iput p7, p0, Lv6s;->g:F

    iput-object p8, p0, Lv6s;->h:Lwmj;

    iput-object p9, p0, Lv6s;->i:Lfaj;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhde;->f0(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-boolean v0, p0, Lv6s;->a:Z

    .line 15
    .line 16
    iget v1, p0, Lv6s;->b:F

    .line 17
    .line 18
    iget-object v2, p0, Lv6s;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, Lv6s;->d:Ls98;

    .line 21
    .line 22
    iget-object v4, p0, Lv6s;->e:Lm6s;

    .line 23
    .line 24
    iget-object v5, p0, Lv6s;->f:Ly0u;

    .line 25
    .line 26
    iget v6, p0, Lv6s;->g:F

    .line 27
    .line 28
    iget-object v7, p0, Lv6s;->h:Lwmj;

    .line 29
    .line 30
    iget-object v8, p0, Lv6s;->i:Lfaj;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Le7s;->c(ZFLjava/util/List;Ls98;Lm6s;Ly0u;FLwmj;Lfaj;Lv76;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
