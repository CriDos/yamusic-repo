.class public final synthetic Llwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lg57;

.field public final synthetic b:Lu1f;

.field public final synthetic c:Lfaj;

.field public final synthetic d:Lfaj;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lg57;Lu1f;Lfaj;Lfaj;JJZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwl;->a:Lg57;

    iput-object p2, p0, Llwl;->b:Lu1f;

    iput-object p3, p0, Llwl;->c:Lfaj;

    iput-object p4, p0, Llwl;->d:Lfaj;

    iput-wide p5, p0, Llwl;->e:J

    iput-wide p7, p0, Llwl;->f:J

    iput-boolean p9, p0, Llwl;->g:Z

    iput p10, p0, Llwl;->h:I

    iput p11, p0, Llwl;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Llwl;->h:I

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
    iget-object v0, p0, Llwl;->a:Lg57;

    .line 18
    .line 19
    iget-object v1, p0, Llwl;->b:Lu1f;

    .line 20
    .line 21
    iget-object v2, p0, Llwl;->c:Lfaj;

    .line 22
    .line 23
    iget-object v3, p0, Llwl;->d:Lfaj;

    .line 24
    .line 25
    iget-wide v4, p0, Llwl;->e:J

    .line 26
    .line 27
    iget-wide v6, p0, Llwl;->f:J

    .line 28
    .line 29
    iget-boolean v8, p0, Llwl;->g:Z

    .line 30
    .line 31
    iget v11, p0, Llwl;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Ls8e;->c(Lg57;Lu1f;Lfaj;Lfaj;JJZLv76;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
