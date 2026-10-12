.class final Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;
.super Lorg/joda/time/field/BaseDurationField;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field final synthetic this$0:Lorg/joda/time/field/a;


# direct methods
.method public constructor <init>(Lorg/joda/time/field/a;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lt13;->a(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/a;->D(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;->this$0:Lorg/joda/time/field/a;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/joda/time/field/a;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method
