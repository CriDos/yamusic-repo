.class public final synthetic Lfcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbcx;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lfaj;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbcx;JFLfaj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcx;->a:Lbcx;

    iput-wide p2, p0, Lfcx;->b:J

    iput p4, p0, Lfcx;->c:F

    iput-object p5, p0, Lfcx;->d:Lfaj;

    iput p6, p0, Lfcx;->e:I

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
    iget p1, p0, Lfcx;->e:I

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
    iget-object v0, p0, Lfcx;->a:Lbcx;

    .line 18
    .line 19
    iget-wide v1, p0, Lfcx;->b:J

    .line 20
    .line 21
    iget v3, p0, Lfcx;->c:F

    .line 22
    .line 23
    iget-object v4, p0, Lfcx;->d:Lfaj;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Locx;->y(Lbcx;JFLfaj;Lv76;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
