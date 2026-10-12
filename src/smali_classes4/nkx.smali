.class public final synthetic Lnkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lb56;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FFFLb56;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnkx;->a:F

    iput p2, p0, Lnkx;->b:F

    iput p3, p0, Lnkx;->c:F

    iput-object p4, p0, Lnkx;->d:Lb56;

    iput p6, p0, Lnkx;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lhde;->f0(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v0, p0, Lnkx;->a:F

    .line 16
    .line 17
    iget v1, p0, Lnkx;->b:F

    .line 18
    .line 19
    iget v2, p0, Lnkx;->c:F

    .line 20
    .line 21
    iget-object v3, p0, Lnkx;->d:Lb56;

    .line 22
    .line 23
    iget v6, p0, Lnkx;->e:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lokx;->a(FFFLb56;Lv76;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
