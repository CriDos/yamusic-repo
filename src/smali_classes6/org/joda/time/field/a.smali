.class public abstract Lorg/joda/time/field/a;
.super Lt13;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Laeb;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt13;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/joda/time/field/a;->b:J

    .line 5
    .line 6
    new-instance p2, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DurationFieldType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p0, p1}, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;-><init>(Lorg/joda/time/field/a;Lorg/joda/time/DurationFieldType;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lorg/joda/time/field/a;->c:Laeb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract D(JJ)J
.end method

.method public final g()Laeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/a;->c:Laeb;

    .line 2
    .line 3
    return-object p0
.end method
