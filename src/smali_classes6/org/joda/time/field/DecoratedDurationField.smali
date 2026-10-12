.class public abstract Lorg/joda/time/field/DecoratedDurationField;
.super Lorg/joda/time/field/BaseDurationField;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field private final iField:Laeb;


# direct methods
.method public constructor <init>(Laeb;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laeb;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Laeb;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "The field must be supported"

    .line 14
    .line 15
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Laeb;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeb;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Laeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/DecoratedDurationField;->iField:Laeb;

    .line 2
    .line 3
    return-object p0
.end method
