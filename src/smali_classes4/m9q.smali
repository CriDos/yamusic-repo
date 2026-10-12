.class public final synthetic Lm9q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb56;

.field public final synthetic c:Lg2l;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lfaj;


# direct methods
.method public synthetic constructor <init>(ZLb56;Lg2l;FJLfaj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm9q;->a:Z

    iput-object p2, p0, Lm9q;->b:Lb56;

    iput-object p3, p0, Lm9q;->c:Lg2l;

    iput p4, p0, Lm9q;->d:F

    iput-wide p5, p0, Lm9q;->e:J

    iput-object p7, p0, Lm9q;->f:Lfaj;

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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lhde;->f0(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-boolean v0, p0, Lm9q;->a:Z

    .line 16
    .line 17
    iget-object v1, p0, Lm9q;->b:Lb56;

    .line 18
    .line 19
    iget-object v2, p0, Lm9q;->c:Lg2l;

    .line 20
    .line 21
    iget v3, p0, Lm9q;->d:F

    .line 22
    .line 23
    iget-wide v4, p0, Lm9q;->e:J

    .line 24
    .line 25
    iget-object v6, p0, Lm9q;->f:Lfaj;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lyee;->a(ZLb56;Lg2l;FJLfaj;Lv76;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
