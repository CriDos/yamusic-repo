.class public final synthetic Lzy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:[Ls6o;

.field public final synthetic b:Lyt0;

.field public final synthetic c:Lmp5;

.field public final synthetic d:Lq1f;

.field public final synthetic e:Lfms;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>([Ls6o;Lyt0;Lmp5;Lq1f;Lfms;ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy0;->a:[Ls6o;

    iput-object p2, p0, Lzy0;->b:Lyt0;

    iput-object p3, p0, Lzy0;->c:Lmp5;

    iput-object p4, p0, Lzy0;->d:Lq1f;

    iput-object p5, p0, Lzy0;->e:Lfms;

    iput-boolean p6, p0, Lzy0;->f:Z

    iput-object p7, p0, Lzy0;->g:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lzy0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzy0;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lzy0;->a:[Ls6o;

    .line 18
    .line 19
    iget-object v1, p0, Lzy0;->b:Lyt0;

    .line 20
    .line 21
    iget-object v2, p0, Lzy0;->c:Lmp5;

    .line 22
    .line 23
    iget-object v3, p0, Lzy0;->d:Lq1f;

    .line 24
    .line 25
    iget-object v4, p0, Lzy0;->e:Lfms;

    .line 26
    .line 27
    iget-boolean v5, p0, Lzy0;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lzy0;->g:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lr67;->a([Ls6o;Lyt0;Lmp5;Lq1f;Lfms;ZLkotlin/jvm/functions/Function2;Lv76;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
