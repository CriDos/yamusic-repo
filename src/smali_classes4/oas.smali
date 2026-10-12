.class public final synthetic Loas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Lfaj;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLfaj;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loas;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Loas;->b:Z

    iput-object p3, p0, Loas;->c:Lfaj;

    iput-wide p4, p0, Loas;->d:J

    iput p6, p0, Loas;->e:I

    iput p7, p0, Loas;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, Loas;->e:I

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
    iget-object v0, p0, Loas;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-boolean v1, p0, Loas;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Loas;->c:Lfaj;

    .line 22
    .line 23
    iget-wide v3, p0, Loas;->d:J

    .line 24
    .line 25
    iget v7, p0, Loas;->f:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Ltne;->f(Lkotlin/jvm/functions/Function0;ZLfaj;JLv76;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
