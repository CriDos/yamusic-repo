.class public final Lmgh;
.super Lo5;
.source "SourceFile"


# static fields
.field public static final b:Lmgh;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmgh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmgh;->b:Lmgh;

    .line 7
    .line 8
    new-instance v0, Ldld;

    .line 9
    .line 10
    sget-object v1, Lj4c;->b:Lj4c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldld;-><init>(Lj4c;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldld;

    .line 16
    .line 17
    sget-object v2, Lj4c;->e:Lj4c;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ldld;-><init>(Lj4c;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ldld;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ldld;-><init>(Lj4c;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v3}, [Ldld;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmgh;->c:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lmgh;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "decimalFormat"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/text/DecimalFormat;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final k(Ljava/util/List;)Ljava/util/Locale;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p1, p0}, Luvk;->i(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Long;

    .line 5
    .line 6
    return-object p1
.end method
