.class public final synthetic Lbd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd8;->a:Ljava/util/List;

    iput p2, p0, Lbd8;->b:I

    iput-wide p3, p0, Lbd8;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lacm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbd8;->a:Ljava/util/List;

    .line 7
    .line 8
    iget v1, p0, Lbd8;->b:I

    .line 9
    .line 10
    iget-wide v2, p0, Lbd8;->c:J

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2, v3}, Lacm;->q0(Ljava/util/List;IJ)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
