.class public final La8o;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:J

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, La8o;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-wide p2, p0, La8o;->s:J

    .line 4
    .line 5
    iput p4, p0, La8o;->t:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, La8o;->t:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lhde;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, La8o;->r:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-wide v1, p0, La8o;->s:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lc8o;->a(Lkotlin/jvm/functions/Function0;JLv76;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
