.class public final Ld78;
.super Le5l;
.source "SourceFile"


# static fields
.field public static final K:Li8w;


# instance fields
.field public final J:Lr8l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmkd;->s:Lmkd;

    .line 2
    .line 3
    sget-object v1, Lmw4;->B0:Lmw4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lphe;->V(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Li8w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld78;->K:Li8w;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le5l;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld78;->J:Lr8l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld78;->J:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
