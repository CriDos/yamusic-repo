.class public final synthetic Lcz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:[Ls6o;

.field public final synthetic b:Z

.field public final synthetic c:Lq1f;

.field public final synthetic d:Lfms;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>([Ls6o;ZLq1f;Lfms;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz0;->a:[Ls6o;

    iput-boolean p2, p0, Lcz0;->b:Z

    iput-object p3, p0, Lcz0;->c:Lq1f;

    iput-object p4, p0, Lcz0;->d:Lfms;

    iput-object p5, p0, Lcz0;->e:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lcz0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcz0;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lcz0;->a:[Ls6o;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcz0;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcz0;->c:Lq1f;

    .line 22
    .line 23
    iget-object v3, p0, Lcz0;->d:Lfms;

    .line 24
    .line 25
    iget-object v4, p0, Lcz0;->e:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lzq7;->b([Ls6o;ZLq1f;Lfms;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
