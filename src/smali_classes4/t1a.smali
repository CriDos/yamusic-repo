.class public final Lt1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsf;


# static fields
.field public static final g:Lij9;

.field public static final h:Lij9;

.field public static final i:Lij9;


# instance fields
.field public final a:Ltlc;

.field public final b:Lij9;

.field public final c:Lij9;

.field public final d:Lij9;

.field public final e:Lo7a;

.field public f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lij9;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lij9;-><init>(Lplc;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt1a;->g:Lij9;

    .line 17
    .line 18
    new-instance v0, Lij9;

    .line 19
    .line 20
    const-wide/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Lij9;-><init>(Lplc;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lt1a;->h:Lij9;

    .line 34
    .line 35
    new-instance v0, Lij9;

    .line 36
    .line 37
    invoke-static {v1}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lij9;-><init>(Lplc;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lt1a;->i:Lij9;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ltlc;Lij9;Lij9;Lij9;Lo7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1a;->a:Ltlc;

    .line 5
    .line 6
    iput-object p2, p0, Lt1a;->b:Lij9;

    .line 7
    .line 8
    iput-object p3, p0, Lt1a;->c:Lij9;

    .line 9
    .line 10
    iput-object p4, p0, Lt1a;->d:Lij9;

    .line 11
    .line 12
    iput-object p5, p0, Lt1a;->e:Lo7a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lt1a;Lylc;Lylc;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lt1a;->a:Ltlc;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, v1

    .line 18
    :goto_0
    iget-object v3, p1, Lt1a;->a:Ltlc;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3, p3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lt1a;->b:Lij9;

    .line 35
    .line 36
    iget-object v2, p1, Lt1a;->b:Lij9;

    .line 37
    .line 38
    invoke-virtual {v1, v2, p2, p3}, Lij9;->a(Lij9;Lylc;Lylc;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lt1a;->c:Lij9;

    .line 45
    .line 46
    iget-object v2, p1, Lt1a;->c:Lij9;

    .line 47
    .line 48
    invoke-virtual {v1, v2, p2, p3}, Lij9;->a(Lij9;Lylc;Lylc;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lt1a;->d:Lij9;

    .line 55
    .line 56
    iget-object v2, p1, Lt1a;->d:Lij9;

    .line 57
    .line 58
    invoke-virtual {v1, v2, p2, p3}, Lij9;->a(Lij9;Lylc;Lylc;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lt1a;->e:Lo7a;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iget-object p0, p0, Lt1a;->e:Lo7a;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lo7a;->a(Lo7a;Lylc;Lylc;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-nez p1, :cond_4

    .line 77
    .line 78
    move p0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move p0, v0

    .line 81
    :goto_1
    if-eqz p0, :cond_5

    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    :goto_2
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt1a;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-class v0, Lt1a;

    .line 11
    .line 12
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lk05;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lt1a;->a:Ltlc;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ltlc;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    add-int/2addr v0, v2

    .line 32
    iget-object v2, p0, Lt1a;->b:Lij9;

    .line 33
    .line 34
    invoke-virtual {v2}, Lij9;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    iget-object v0, p0, Lt1a;->c:Lij9;

    .line 40
    .line 41
    invoke-virtual {v0}, Lij9;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    iget-object v2, p0, Lt1a;->d:Lij9;

    .line 47
    .line 48
    invoke-virtual {v2}, Lij9;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    iget-object v0, p0, Lt1a;->e:Lo7a;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lo7a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_2
    add-int/2addr v2, v1

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lt1a;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    return v2
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lmw3;->b:Lqxf;

    .line 2
    .line 3
    iget-object v0, v0, Lqxf;->M6:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu1a;

    .line 10
    .line 11
    sget-object v1, Lmw3;->a:Lohz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lu1a;->d(Ln9l;Lt1a;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
