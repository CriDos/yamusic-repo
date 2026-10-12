.class public Lmu7;
.super Llu7;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llu7;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lmu7;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;JLsy4;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget p5, p0, Lmu7;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Llu7;->a:Lorg/joda/time/DateTimeFieldType;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lorg/joda/time/DateTimeFieldType;->b(Lsy4;)Leu7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Leu7;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p0, p5}, Lged;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :goto_0
    add-int/lit8 p5, p5, -0x1

    .line 18
    .line 19
    if-ltz p5, :cond_0

    .line 20
    .line 21
    const p0, 0xfffd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Llu7;->b:I

    .line 2
    .line 3
    return p0
.end method
