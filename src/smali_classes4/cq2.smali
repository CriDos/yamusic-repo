.class public final synthetic Lcq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcq2;->a:Z

    iput-object p2, p0, Lcq2;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Lcq2;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhde;->f0(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-boolean v0, p0, Lcq2;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcq2;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-wide v2, p0, Lcq2;->c:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Ldq2;->a(ZLkotlin/jvm/functions/Function1;JLv76;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
