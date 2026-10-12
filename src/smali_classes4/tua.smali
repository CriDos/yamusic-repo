.class public final synthetic Ltua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lfaj;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FZLfaj;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltua;->a:F

    iput-boolean p2, p0, Ltua;->b:Z

    iput-object p3, p0, Ltua;->c:Lfaj;

    iput-wide p4, p0, Ltua;->d:J

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lhde;->f0(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v0, p0, Ltua;->a:F

    .line 16
    .line 17
    iget-boolean v1, p0, Ltua;->b:Z

    .line 18
    .line 19
    iget-object v2, p0, Ltua;->c:Lfaj;

    .line 20
    .line 21
    iget-wide v3, p0, Ltua;->d:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lsny;->o(FZLfaj;JLv76;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
