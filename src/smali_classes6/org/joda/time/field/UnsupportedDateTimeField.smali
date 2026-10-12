.class public final Lorg/joda/time/field/UnsupportedDateTimeField;
.super Leu7;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Ljava/util/HashMap; = null

.field private static final serialVersionUID:J = -0x1ad9252e642f962fL


# instance fields
.field private final iDurationField:Laeb;

.field private final iType:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Laeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Laeb;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lopp;->e()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static declared-synchronized C(Lorg/joda/time/DateTimeFieldType;Laeb;)Lorg/joda/time/field/UnsupportedDateTimeField;
    .locals 4

    .line 1
    const-class v0, Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Laeb;

    .line 29
    .line 30
    if-eq v3, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lorg/joda/time/field/UnsupportedDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Laeb;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit v0

    .line 47
    return-object v2

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Laeb;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->C(Lorg/joda/time/DateTimeFieldType;Laeb;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final A(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final D()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " field is unsupported"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final a(IJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Laeb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laeb;->a(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final d(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final f(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final g()Laeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Laeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Laeb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/DateTimeFieldType;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Laeb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()Lorg/joda/time/DateTimeFieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UnsupportedDateTimeField"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final v(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final w(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final x(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final y(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final z(IJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->D()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method
